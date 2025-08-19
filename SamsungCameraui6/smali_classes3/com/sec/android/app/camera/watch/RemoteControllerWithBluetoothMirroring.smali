.class Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;
.super Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;


# static fields
.field private static final SPP_MEDIA_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "RemoteControllerWithBluetoothMirroring"

.field private static final UUID_GMS:Landroid/os/ParcelUuid;


# instance fields
.field private mIsMirroringCompleted:Z

.field private mIsNeedToStartBluetoothMirroringRecord:Z

.field private final mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

.field private mSourceHandler:Lf3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "5e8945b0-9525-11e3-a5e2-0800200c9a66"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->UUID_GMS:Landroid/os/ParcelUuid;

    const-string v0, "bbe255c0-200a-11e0-ac64-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->SPP_MEDIA_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mirroring_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/watch/v0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/watch/v0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p5, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    new-instance p1, Lcom/sec/android/app/camera/watch/w0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/w0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {p5, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p3, Lcom/sec/android/app/camera/watch/x0;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/watch/x0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p3, Lcom/sec/android/app/camera/watch/y0;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/watch/y0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connectWatchDisplay(Landroid/view/Display;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    new-instance v1, Lcom/sec/android/app/camera/watch/t0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/t0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->setExtraSurfaceViewToFrameworkForMirroring()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getCandidateWatchDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    if-eqz p2, :cond_1

    const-string p0, "RemoteControllerWithBluetoothMirroring"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCandidateWatchDevice : first candidate device is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->semIsGearConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->semIsGearConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCandidateWatchDevice : first candidate device is not connected, found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connected :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    return-object p1
.end method

.method private getConnectedWatchDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "connected_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->getPairedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "RemoteControllerWithBluetoothMirroring"

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConnectedWatchDevice : device found "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target address : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->semIsGearConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConnectedWatchDevice : gearConnected device found "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getConnectedWatchDevice : device "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Uuid is null"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    sget-object v10, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->UUID_GMS:Landroid/os/ParcelUuid;

    invoke-virtual {v9, v10}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getConnectedWatchDevice : watch device found : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->getCandidateWatchDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private getPairedDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private initBluetoothPresentation(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isAvailableConnectCameraPreviewToWatchDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBluetoothPresentation : display name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RemoteControllerWithBluetoothMirroring"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "LiteSmartMirroring"

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->connectWatchDisplay(Landroid/view/Display;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$connectWatchDisplay$2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    return-void
.end method

.method private synthetic lambda$startBluetoothMirroringRecord$3(Lf3/c;)V
    .locals 2

    const-string v0, "RemoteControllerWithBluetoothMirroring"

    const-string v1, "startBluetoothMirroringRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    invoke-virtual {p1}, Lf3/c;->l()V

    return-void
.end method

.method private synthetic lambda$startBluetoothMirroringService$4()Lf3/c;
    .locals 2

    new-instance v0, Lf3/c;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "watchCamera"

    invoke-direct {v0, p0, v1}, Lf3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private makeIdleStateForPreviewConnect()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :cond_0
    return-void
.end method

.method private setExtraSurfaceViewToFrameworkForMirroring()V
    .locals 2

    const-string v0, "RemoteControllerWithBluetoothMirroring"

    const-string v1, "setExtraSurfaceViewToFrameworkForMirroring"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Engine;->reconnectMaker()V

    return-void
.end method

.method private startBluetoothMirroringRecord()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:Lf3/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/z0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/z0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startBluetoothMirroringService()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:Lf3/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/u0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/u0;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:Lf3/c;

    new-instance v0, Ld3/a;

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->getConnectedWatchDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->SPP_MEDIA_UUID:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:Lf3/c;

    new-instance v2, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    invoke-virtual {v1, v0, v2}, Lf3/c;->m(Ld3/f;Ld3/g;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$new$1()V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;Lf3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$startBluetoothMirroringRecord$3(Lf3/c;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringRecord()V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$connectWatchDisplay$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)Lf3/c;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$startBluetoothMirroringService$4()Lf3/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->initBluetoothPresentation(I)V

    return-void
.end method


# virtual methods
.method public handleCurrentModeStateBeforeConnecting()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCurrentModeStateBeforeConnecting : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "recording"

    goto :goto_0

    :cond_1
    const-string v1, "capturing"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteControllerWithBluetoothMirroring"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->makeIdleStateForPreviewConnect()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public injectMock(Lf3/c;Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    invoke-super {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:Lf3/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    return-void
.end method

.method public isNotifyCurrentStateAvailable()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public notifyCameraConnected()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    :cond_0
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStopped()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    return-void
.end method

.method public onEmpty()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "RemoteControllerWithBluetoothMirroring"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onEmpty, shooting mode is not activated"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onEmpty, request queue is not empty"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "onEmpty, success"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->setExtraSurfaceViewToFrameworkForMirroring()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->notifyCameraConnected()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V

    :cond_2
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    const-string v0, "RemoteControllerWithBluetoothMirroring"

    const-string v1, "onPreviewLayoutChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPreviewState()V

    return-void
.end method

.method public registerListener()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    return-void
.end method

.method public resetFlags()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->resetFlags()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "RemoteControllerWithBluetoothMirroring"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->handleCurrentModeStateBeforeConnecting()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringService()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->bindService()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerReceiver()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public startPreviewCompleted()V
    .locals 2

    const-string v0, "RemoteControllerWithBluetoothMirroring"

    const-string v1, "startPreviewCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringRecord()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "stop - E"

    const-string v1, "RemoteControllerWithBluetoothMirroring"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:Lf3/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/watch/s0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/watch/s0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->unregisterReceiver()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unbindService()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->resetFlags()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->disconnectExtraPreviewFromWatchDisplay()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string p0, "stop - X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterListener()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterReceiver()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$RequestQueueEmptyListener;)V

    :cond_0
    return-void
.end method

.method public updateCurrentState(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getOrientation()I

    move-result p0

    const-string v0, "orientation"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
