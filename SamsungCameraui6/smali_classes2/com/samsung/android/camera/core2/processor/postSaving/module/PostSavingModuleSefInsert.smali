.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "PostSavingModuleSefInsert"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->lambda$makeSefParamList$2(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->lambda$makeSefParamList$0(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->lambda$makeSefParamList$1(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void
.end method

.method private static synthetic lambda$makeSefParamList$0(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xcc1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    return-void
.end method

.method private static synthetic lambda$makeSefParamList$1(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xc71

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    return-void
.end method

.method private static synthetic lambda$makeSefParamList$2(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xc61

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    return-void
.end method

.method private makeSefParamList(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->q:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->s()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lcom/samsung/android/camera/core2/util/SEFInterface;->I(JJ)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->D(Landroid/content/Context;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v3, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v2, v0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->J(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v3, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v2, v0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->L(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v0, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->C(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v0, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->E(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v0, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->F(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v0, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->z()[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->b([II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->B(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/d;

    invoke-direct {v0, v6, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/d;-><init>(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->j:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p0, v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->z:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SEFInterface;->H()Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xcd2

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    :cond_2
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->K(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/e;

    invoke-direct {v0, v6, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/e;-><init>(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->G(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/f;

    invoke-direct {v0, v6, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/f;-><init>(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private writeSefToImageBuffer(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->makeSefParamList(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->n(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/util/List;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "writeSefToImageBuffer failed(%s), so return copied imageBuffer"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->d(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSefInImage(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not supported image format - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->writeSefToImageBuffer(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleSefInsert"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->isSkipSefInsert()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "isSkipSefInsert true. so skip sef insert."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->addSefInImage(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->setImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
