.class public Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterFileData"
    .end annotation
.end field

.field private final keepOriginJpegImage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepOriginJpegImage"
    .end annotation
.end field

.field private final makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makerPrivateKeyData"
    .end annotation
.end field

.field private final pictureStreamDataSet:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureStreamDataSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;",
            ">;"
        }
    .end annotation
.end field

.field private final preprocessingOption:Ljava/util/BitSet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preprocessingOption"
    .end annotation
.end field

.field private final sceneOptimizerMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneOptimizerMode"
    .end annotation
.end field

.field private singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleBokehData"
    .end annotation
.end field

.field private watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ExtraBundleData"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->pictureStreamDataSet:Ljava/util/Set;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->t:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-static {}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->values()[Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->preprocessingOption:Ljava/util/BitSet;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->U:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

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

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->keepOriginJpegImage:Z

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

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

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->sceneOptimizerMode:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$new$0()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$new$1()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$restorePictureStreamDataSet$4(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$restore$2(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/BitSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$restore$3(Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/BitSet;)V

    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pictureStreamDataSet not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "makerPrivateKeys not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$restore$2(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->X:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$restore$3(Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/BitSet;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->t:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$restorePictureStreamDataSet$4(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
    .locals 8

    new-instance v7, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode()Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    return-object v7
.end method

.method private restoreMakerPrivateKeys(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restorePictureStreamDataSet(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->pictureStreamDataSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreSingleBokehInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->G:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;->previewSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->n:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;->dualPixelSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo p1, "restoreSingleBokehInfo - convert singleBokehData to singleBokehInfo"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private restoreWatermarkInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getWatermarkBitmapPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFilePathToBitmap(Ljava/nio/file/Path;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getAlignment()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->values()[Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LE2/e;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LE2/e;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/container/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/camera/core2/container/f;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    new-instance v2, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getMarginSide()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getMarginBottom()I

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;-><init>(II)V

    sget-object p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v3, "restoreWatermarkInfo - convert watermarkData to watermarkInfo"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->W:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    new-instance v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/camera/core2/container/WatermarkInfo;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    invoke-virtual {p1, p0, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public restore(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/ExtraBundle;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restore - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restorePictureStreamDataSet(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restoreMakerPrivateKeys(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restoreWatermarkInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restoreSingleBokehInfo(Lcom/samsung/android/camera/core2/ExtraBundle;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;-><init>(Lcom/samsung/android/camera/core2/ExtraBundle;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->preprocessingOption:Ljava/util/BitSet;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/node/mfrp/mpi/v1/b;-><init>(Lcom/samsung/android/camera/core2/ExtraBundle;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->U:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->keepOriginJpegImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->sceneOptimizerMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setFilterFileData(Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    return-void
.end method

.method public setSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    return-void
.end method

.method public setWatermarkData(Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraBundleData{makerPrivateKeyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepOriginJpegImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->keepOriginJpegImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sceneOptimizerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->sceneOptimizerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preprocessingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->preprocessingOption:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterFileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleBokehData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
