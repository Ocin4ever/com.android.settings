.class public Lcom/sec/android/app/camera/util/CameraShootingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;,
        Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    }
.end annotation


# static fields
.field public static final COMMAND_ID:I = 0x0

.field public static final ENABLE:I = 0x3

.field public static final INFO_ORDER:I = 0x6

.field public static final MORE_MODE:I = 0x4

.field public static final ORDER:I = 0x5

.field public static final PAIR_MODE_NOT_FOUND:I = -0x1

.field public static final SUPPORT_BACK:I = 0x2

.field public static final SUPPORT_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraShootingMode"

.field private static final mShootingModeMapLock:Ljava/lang/Object;

.field private static final mShortcutInfoMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->initializeShortcutInfoMap()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->lambda$getCommandId$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V

    return-void
.end method

.method private static addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v8, v7, v3

    invoke-static {p0, v8}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v8, v7, v3

    invoke-static {p2, v8}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->orderCountUp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "front"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "back"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v3, "enable"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "more"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v6, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v1, "order"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v14}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/util/Map;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeId(Ljava/util/Map;I)I

    move-result p0

    return p0
.end method

.method public static checkExpertRawPackage(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x29

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.app.galaxyraw"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExistAsUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkExpertRawPackage : isDownloadable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isExist="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraShootingMode"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    xor-int v0, v1, v4

    if-eqz v0, :cond_3

    sget-object v0, Ly2/i;->v0:Ly2/i;

    invoke-static {v0}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setEnable(Landroid/content/Context;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    :cond_3
    return-void
.end method

.method private static getBackCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;I)I
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(I)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no camera id corresponding to arguments : commandId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", backLensType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no shortcut information corresponding to commandId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;II)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getFrontCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported camera facing : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    move-result p0

    return p0
.end method

.method public static getCaptureSize(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v0, "capture-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "CameraShootingMode"

    const-string v0, "getCaptureSize : There is no a predefined capture size in shooting mode feature."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no command id corresponding to the shooting mode id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Dump shortcut info"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v2, Lcom/sec/android/app/camera/util/v0;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/util/v0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDefaultOrder(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly2/i;->v0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->E0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->A0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->w0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->z0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->I0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->y0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->t0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->u0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->K0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->J0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->x0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->F0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->H0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->D0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->C0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->B0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->L0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object v0
.end method

.method private static getFrontCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCameraId(I)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no camera id corresponding to commandId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no shortcut information corresponding to commandId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no shooting mode id corresponding to arguments : commandId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isFront="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "more_shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shooting_mode_order_list_support_1000149"

    invoke-static {p0, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOrderString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "more_shooting_mode_order_list_support_1000149"

    invoke-static {p0, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addShootingModeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPairMode(IZ)I
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPreviewSize(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v0, "preview-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "CameraShootingMode"

    const-string v0, "getCaptureSize : There is no a predefined preview size in shooting mode feature."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShootingModeCommandIdByActivityName(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getShootingModeId(Ljava/util/Map;I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static getShootingModeNameByModeId(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Photo"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getShortcutInfo(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSimpleOrderString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly2/i;->B0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    sget-object v1, Ly2/i;->L0:Ly2/i;

    invoke-static {v1}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->addString(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static initializeShortcutInfoMap()V
    .locals 12

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Photo"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Single Bokeh Portrait"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Pro"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Panorama"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Slow motion"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Super slow motion"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Hyperlapse"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Night"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Food"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Portrait"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Pro video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Portrait video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Multi recording"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Single take video"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Dual view recording"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Dual recording"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const/16 v8, 0x28

    const/16 v9, 0x28

    const-string v10, "Qr"

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const-string v4, "Expert raw"

    invoke-direct {v3, v2, v4, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v3, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    const/16 v8, 0x23

    const/16 v9, 0x23

    const-string v10, "More"

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;Lcom/sec/android/app/camera/util/w0;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_2

    aget-object v4, v3, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x3

    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static isMoreMode(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public static isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isSupported(IZ)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-ne v3, p0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_4
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 6

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_3

    aget-object v4, v3, v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    aget-object v4, v3, v5

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v5

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static isSupported(Ljava/util/Map;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "front"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_0
    const-string p1, "back"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "enable"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getCommandId$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static orderCountUp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->orderCountUp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static removeShootingModeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {p1, v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eq v6, v7, :cond_0

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static replaceChangedShootingModeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "SHOOTING_MODE_SELFIE_FOCUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static resetShortcutInfo()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShootingModeMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraShootingMode;->mShortcutInfoMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->initializeShortcutInfoMap()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setEnable(Landroid/content/Context;Ljava/util/Map;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "enable"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v2, "front"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "back"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "more"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "order"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "info"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v10}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v13

    :goto_1
    if-ge v14, v1, :cond_3

    aget-object v2, v13, v14

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v13

    :goto_2
    if-ge v14, v1, :cond_3

    aget-object v2, v13, v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->modeStrContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p2

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnable : Not supported command id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraShootingMode"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "more_shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOrder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shooting_mode_order_list_support_1000149"

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
