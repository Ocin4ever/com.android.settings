.class public Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraShootingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortcutInfo"
.end annotation


# instance fields
.field private final mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

.field private final mModeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    const/4 p1, 0x1

    .line 12
    invoke-static {p3, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 13
    iput-object p4, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->e(ILjava/util/Map;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->e(ILjava/util/Map;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    return-object p0
.end method

.method private getShootingModeFeatureString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getShootingModeInfo(II)Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInformationOrder()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public isBackFacingSupported()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBigInformationSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getShootingModeFeature(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "big-info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isFrontFacingSupported()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Back Info = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mBackInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, Front Info = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mFrontInfo:Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, Shooting Mode Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->mModeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Feature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getShootingModeFeatureString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
