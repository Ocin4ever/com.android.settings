.class public Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Ljava/util/Map;

.field public c:[I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->c:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:Ljava/util/Map;

    return-void
.end method
