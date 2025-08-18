.class Lcom/samsung/android/camera/core2/device/CamDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamDevice$StateCallback;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->b:Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->e:Landroid/os/Handler;

    return-void
.end method
