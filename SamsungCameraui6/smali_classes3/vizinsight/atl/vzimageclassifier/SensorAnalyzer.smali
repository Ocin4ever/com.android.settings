.class public Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorAnalyzer"

.field private static sensorService:Landroid/hardware/SensorManager;


# instance fields
.field private acceleration_threshold:F

.field private acceleration_value:D

.field private mContext:Landroid/content/Context;

.field private mySensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    const v0, 0x3fd9999a    # 1.7f

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_threshold:F

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->initSensorListener()V

    return-void
.end method

.method public static synthetic access$002(Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;D)D
    .locals 0

    iput-wide p1, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    return-wide p1
.end method

.method private initSensorListener()V
    .locals 3

    const-string v0, "SensorAnalyzer"

    const-string v1, "JK Debug sensor analyzer init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensor:Landroid/hardware/Sensor;

    new-instance v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;

    invoke-direct {v0, p0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer$1;-><init>(Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;)V

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    sget-object v1, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public deinitSensorListener()V
    .locals 2

    sget-object v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    const-string v0, "SensorAnalyzer"

    const-string v1, "JK Debug sensor analyzer deinit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->sensorService:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->mySensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public getAccTotal()D
    .locals 2

    iget-wide v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    return-wide v0
.end method

.method public stablecheck()Z
    .locals 4

    iget-wide v0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_value:D

    iget p0, p0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->acceleration_threshold:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    const-string v0, "SensorAnalyzer"

    if-gez p0, :cond_0

    const-string p0, "JK Debug stable"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "JK Debug stable NO"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
