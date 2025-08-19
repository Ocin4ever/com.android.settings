.class public abstract Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/metadata/CaptureMetadata$Mapper;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "CaptureMetadata"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->g(Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result v0

    const-string v1, " is not supported in "

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedOperationException - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->d()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    return-object p0
.end method

.method public abstract d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    check-cast p1, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;->a()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
