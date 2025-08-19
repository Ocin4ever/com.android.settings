.class Lcom/samsung/android/panorama/Interface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/panorama/Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/panorama/Interface;


# direct methods
.method public constructor <init>(Lcom/samsung/android/panorama/Interface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/panorama/Interface$1;->this$0:Lcom/samsung/android/panorama/Interface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/panorama/Sensor_Param;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const/4 p1, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/panorama/Sensor_Param;-><init>([FJI)V

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface$1;->this$0:Lcom/samsung/android/panorama/Interface;

    iget-object p0, p0, Lcom/samsung/android/panorama/Interface;->mInterfaceNative:Lcom/samsung/android/panorama/InterfaceNative;

    invoke-virtual {p0, v0}, Lcom/samsung/android/panorama/InterfaceNative;->pushSensorDataIn(Lcom/samsung/android/panorama/Sensor_Param;)I

    return-void
.end method
