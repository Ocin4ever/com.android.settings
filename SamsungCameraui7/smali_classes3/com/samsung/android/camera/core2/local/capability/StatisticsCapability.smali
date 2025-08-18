.class public Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/util/Map;

.field public c:[I

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->c:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:Ljava/util/Map;

    return-void
.end method
