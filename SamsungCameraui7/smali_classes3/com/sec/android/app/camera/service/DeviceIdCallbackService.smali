.class public Lcom/sec/android/app/camera/service/DeviceIdCallbackService;
.super Lcom/sec/android/app/camera/service/AbstractCallbackService;
.source "SourceFile"


# static fields
.field private static final DEVICE_ID_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.deviceidservice.DeviceIdService"

.field private static final DEVICE_ID_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.deviceidservice"

.field private static final TAG:Ljava/lang/String; = "DeviceIdCallbackService"

.field private static mOaId:Ljava/lang/String;


# instance fields
.field private mDeviceIdService:Ly1/c;

.field private final mDeviceIdServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;-><init>(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService$1;-><init>(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:Ly1/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;)Ly1/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:Ly1/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/service/DeviceIdCallbackService;Ly1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:Ly1/c;

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mOaId:Ljava/lang/String;

    return-void
.end method

.method public static getOaId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mOaId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V
    .locals 2

    const-string v0, "DeviceIdCallbackService"

    const-string v1, "bind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceIdCallbackService"

    return-object p0
.end method

.method public isNeedToBind(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lw1/c;->IS_COUNTRY_CHINA:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mOaId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unbind()V
    .locals 2

    const-string v0, "DeviceIdCallbackService"

    const-string/jumbo v1, "unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/camera/service/AbstractCallbackService;->unbind()V

    iget-object v0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:Ly1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;->mDeviceIdService:Ly1/c;

    :cond_0
    return-void
.end method
