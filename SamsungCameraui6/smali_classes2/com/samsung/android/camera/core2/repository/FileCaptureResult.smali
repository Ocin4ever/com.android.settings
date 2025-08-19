.class public Lcom/samsung/android/camera/core2/repository/FileCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "FileCaptureResult"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->d()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureResultMetaData E - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->v(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz1/o;->c(Ljava/lang/String;)Lz1/j;

    move-result-object v1

    invoke-virtual {v1}, Lz1/j;->c()Lz1/m;

    move-result-object v1

    const-string v2, "CaptureResultMetaData"

    invoke-virtual {v1, v2}, Lz1/m;->o(Ljava/lang/String;)Lz1/m;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/JsonUtils;->c(Ljava/lang/Class;Lz1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p0, "createCaptureResultMetaData X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureResultMetaData failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    check-cast p1, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/jsonData/component/CaptureResultMetaData;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    aput-object p0, v1, v2

    const-string p0, "%s(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
