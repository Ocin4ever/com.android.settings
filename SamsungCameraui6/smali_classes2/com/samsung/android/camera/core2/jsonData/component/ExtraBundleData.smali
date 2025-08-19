.class public Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final keepOriginJpegImage:Z
    .annotation runtime La2/c;
        value = "keepOriginJpegImage"
    .end annotation
.end field

.field private final makerPrivateKeyData:Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;
    .annotation runtime La2/c;
        value = "makerPrivateKeyData"
    .end annotation
.end field

.field private final requiredYuvProcessCount:I
    .annotation runtime La2/c;
        value = "requiredYuvProcessCount"
    .end annotation
.end field

.field private final sceneOptimizerMode:I
    .annotation runtime La2/c;
        value = "sceneOptimizerMode"
    .end annotation
.end field

.field private watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;
    .annotation runtime La2/c;
        value = "watermarkData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ExtraBundleData"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/jsonData/component/b;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/jsonData/component/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/jsonData/component/c;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/jsonData/component/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->keepOriginJpegImage:Z

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->z:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->requiredYuvProcessCount:I

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->r:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->sceneOptimizerMode:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->lambda$new$0()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "makerPrivateKeys not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private restoreMakerPrivateKeys(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/jsonData/component/d;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/jsonData/component/d;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreWatermarkInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->f(Ljava/nio/file/Path;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;->a()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->r(I)Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;->c()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;->b()I

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;-><init>(II)V

    sget-object p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "restoreWatermarkInfo - convert watermarkData to watermarkInfo"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    invoke-virtual {p1, p0, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getWatermarkData()Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    return-object p0
.end method

.method public restore(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->t(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->restoreMakerPrivateKeys(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->restoreWatermarkInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->keepOriginJpegImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->z:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->requiredYuvProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->r:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget p0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->sceneOptimizerMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->v(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public setWatermarkData(Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraBundleData{makerPrivateKeyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/jsonData/component/MakerPrivateKeyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepOriginJpegImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->keepOriginJpegImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredYuvProcessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->requiredYuvProcessCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneOptimizerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->sceneOptimizerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/jsonData/component/WatermarkData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
