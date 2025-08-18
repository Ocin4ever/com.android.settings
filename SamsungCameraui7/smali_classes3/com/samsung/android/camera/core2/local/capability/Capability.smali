.class public Lcom/samsung/android/camera/core2/local/capability/Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCharacteristics;

.field public final b:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public c:Ljava/util/List;

.field public d:[I

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "Capability"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->p:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->d:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->i:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->j:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->k:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method
