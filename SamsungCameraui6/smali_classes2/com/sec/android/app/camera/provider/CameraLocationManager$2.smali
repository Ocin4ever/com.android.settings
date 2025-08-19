.class Lcom/sec/android/app/camera/provider/CameraLocationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;->startAddressRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailable([Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 0
    .param p2    # Landroid/location/Address;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->d(Lcom/sec/android/app/camera/provider/CameraLocationManager;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
