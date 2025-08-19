.class public Lcom/sec/android/app/camera/provider/CameraLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;
    }
.end annotation


# static fields
.field private static final LOCATION_DISTANCE:F = 100.0f

.field private static final LOCATION_INTERVAL:I = 0x3e8

.field private static final LOCATION_MODE_UNSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CameraLocationManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mAddressValue:Ljava/lang/String;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLocationForCapture:Landroid/location/Location;

.field private final mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mSLocation:Landroid/location/Location;

.field private mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

.field private mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    const-string v2, "gps"

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->lambda$stopHandler$1(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->lambda$startHandler$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/provider/CameraLocationManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static clear()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-direct {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopHandler()V

    sget-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-direct {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->clearContext()V

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearContext()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/provider/CameraLocationManager;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    sput-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initializeLocationManager()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method

.method private synthetic lambda$startHandler$0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->receivingLocationUpdates()V

    return-void
.end method

.method private static synthetic lambda$stopHandler$1(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private receivingLocationUpdates()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "receivingLocationUpdates failed : provider does not exist"

    const-string v2, "receivingLocationUpdates fail to request location update, ignore"

    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v4, "CameraLocationManager"

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "receivingLocationUpdates return, location permission check is fail."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->initializeLocationManager()V

    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startAddressRequest()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v6, "network"

    const-wide/16 v7, 0x3e8

    const/high16 v9, 0x42c80000    # 100.0f

    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    iget-object v11, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v12, "gps"

    const-wide/16 v13, 0x3e8

    const/high16 v15, 0x42c80000    # 100.0f

    iget-object v0, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    const/4 v3, 0x0

    aget-object v16, v0, v3

    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "receivingLocationUpdates : LocationManager"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_3
    :goto_3
    const-string v0, "receivingLocationUpdates return, camera is not running."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static requestHighAccuracyLocationMode(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "CameraLocationManager"

    const-string v1, "requestHighAccuracyLocationMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->r(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->q(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->p(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v1, Lu0/d$a;

    invoke-direct {v1}, Lu0/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lu0/d$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lu0/d$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/d$a;->c(Z)Lu0/d$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu0/c;->a(Landroid/content/Context;)Lu0/i;

    move-result-object v1

    invoke-virtual {v0}, Lu0/d$a;->b()Lu0/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lu0/i;->a(Lu0/d;)Lx0/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1}, Lx0/e;->c(Landroid/app/Activity;Lx0/c;)Lx0/e;

    return-void
.end method

.method private showLocationTagToast(Lcom/sec/android/app/camera/interfaces/CameraContext;ZILandroid/view/ViewGroup;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0055

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p4, 0x7f0a0476

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f1303bc

    goto :goto_0

    :cond_0
    const p2, 0x7f1303bb

    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Landroid/widget/Toast;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p2, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startAddressRequest()V
    .locals 3

    const-string v0, "CameraLocationManager"

    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/location/SemLocationManager;->requestLocationUpdates(ZLcom/samsung/android/location/SemLocationListener;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startAddressRequest fail to request sem location update, ignore"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "startAddressRequest : SemLocationManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    const-string v1, "CameraLocationManager"

    if-eqz v0, :cond_0

    const-string p0, "startHandler : Location already requested."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "startHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/provider/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/o;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopHandler()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopHandler - start"

    const-string v1, "CameraLocationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/provider/p;

    invoke-direct {v2}, Lcom/sec/android/app/camera/provider/p;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopHandler : interrupted - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandler:Landroid/os/Handler;

    const-string p0, "stopHandler - end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getAddressValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isLocationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->current()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentLocation : valid = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraLocationManager"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getLocationForCapture()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    return-object p0
.end method

.method public isGPSProviderEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->initializeLocationManager()V

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLocationAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraLocationManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isLocationAvailable false, location tag is off."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isLocationAvailable false, network provider is not enabled."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "isLocationAvailable false, attach mode not has location permission."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string p0, "isLocationAvailable true."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public isNetworkLocationProviderEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->initializeLocationManager()V

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startLocationRequest()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_network_connection_allowed_in_china_information_security_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public startLocationRequest(I)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    or-int/2addr p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result p1

    :goto_2
    sget-object v2, Ly2/b;->f:Ly2/b;

    invoke-static {v2}, Ly2/d;->e(Ly2/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PackageUtil;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v0

    :goto_4
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isGPSProviderEnabled()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->showLocationTagToast(Lcom/sec/android/app/camera/interfaces/CameraContext;ZILandroid/view/ViewGroup;)V

    :goto_5
    return v1

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startHandler()V

    return v0
.end method

.method public stopLocationRequest()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v2, "CameraLocationManager"

    if-nez v1, :cond_0

    const-string p0, "stopLocationRequest return, camera context is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "stopLocationRequest return, location permission check is fail."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "stopLocationRequest"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopHandler()V

    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/samsung/android/location/SemLocationManager;->removeLocationUpdates(Lcom/samsung/android/location/SemLocationListener;)I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    const-string v0, "stopLocationRequest : SemLocationManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->reset()V

    const-string v4, "stopLocationRequest : LocationManager"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "stopLocationRequest fail to remove location listeners, ignore"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateLocationForCapture()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    return-void
.end method
