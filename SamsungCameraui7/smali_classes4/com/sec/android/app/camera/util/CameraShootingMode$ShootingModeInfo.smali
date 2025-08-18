.class Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraShootingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShootingModeInfo"
.end annotation


# instance fields
.field private final mFacing:I

.field private final mShootingModeId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    iput p2, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    return p0
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getActivityNameMap(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId(IZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getFrontCameraIdList(I)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    :goto_0
    return-object p0
.end method

.method public getCameraIdList(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getBackCameraIdList(IZ)Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getFrontCameraIdList(I)Landroid/util/SparseArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShootingModeMap;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "facing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shooting mode ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/util/CameraShootingMode$ShootingModeInfo;->mShootingModeId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
