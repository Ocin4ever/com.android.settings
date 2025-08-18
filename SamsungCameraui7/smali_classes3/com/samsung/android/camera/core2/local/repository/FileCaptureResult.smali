.class public Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/local/repository/CaptureResultRepository;


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "FileCaptureResult"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCaptureResultMetaData E - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractJsonFileContent(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "CaptureResultMetaData"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-class v1, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/json/JsonUtils;->createDataClassWithoutExclusion(Ljava/lang/Class;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "createCaptureResultMetaData X"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCaptureResultMetaData failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->b:Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/repository/FileCaptureResult;->a:Ljava/nio/file/Path;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s(%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
