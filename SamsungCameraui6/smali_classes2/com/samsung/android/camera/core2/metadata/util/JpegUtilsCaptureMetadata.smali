.class public Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata;
.super Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;

.field public static final d:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata;->c:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "JpegUtilsCaptureMetadata"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method


# virtual methods
.method public d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/metadata/util/JpegUtilsCaptureMetadata;->c:Ljava/util/Set;

    return-object p0
.end method
