.class public Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;
.super Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logic"
.end annotation


# static fields
.field private static final REAL_DRAFT_IMAGE_DELETE_DELAY_MILLIS:I = 0x1388


# instance fields
.field private final mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

.field private final mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p1

    const-string v0, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {p1, v0}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p1

    const-string p2, "regex:^(!@#\\$%\\^).+\\.(jpg|jpeg)$"

    invoke-virtual {p1, p2}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$recoveryDraftImageFiles$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$moveDraftImageFileToResultFilePathAndScan$2(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->lambda$recoveryDraftImageFiles$1(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private checkIfCompleteImage(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    const-string v2, "_data"

    const-class v3, Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->getSingleColumnDataFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    aput-object p1, v2, v1

    const-string p1, "checkIfCompleteImage : skip recovery for resultImageFile(%s), removed on SecMP DB"

    invoke-static {p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    :try_start_0
    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/camera/core2/util/FileUtils;->h:Ljava/nio/file/Path;

    invoke-interface {p1, v2}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string v2, "checkIfCompleteImage : skip recovery for resultImageFile(%s), complete path"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private invalidateDraftImageFromSecMPDB(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "media_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "invalidateDraftImageFromSecMPDB is failed : updating secMPUri(%s) is failed"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$moveDraftImageFileToResultFilePathAndScan$2(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was scanned successfully."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$recoveryDraftImageFiles$0(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$recoveryDraftImageFiles$1(Ljava/nio/file/Path;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mFakeDraftImageFileMatcher:Ljava/nio/file/PathMatcher;

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    new-instance p2, Lcom/samsung/android/camera/core2/processor/work/worker/c;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/processor/work/worker/c;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveDraftImageFileToResultPathAndScan is failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseFakeDraftImageFileContents(Ljava/nio/file/Path;Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;
    .locals 6

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\\|\\|"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string v4, "parseFakeDraftImageFileContents is failed : raw string(%s) has a invalid form, contents length %d is less than 4"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p2

    invoke-static {p1, v4, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    :cond_0
    :try_start_1
    aget-object p0, v3, v0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/file/InvalidPathException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x3

    :try_start_2
    aget-object v0, v3, v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2
    :try_end_2
    .catch Ljava/nio/file/InvalidPathException; {:try_start_2 .. :try_end_2} :catch_0

    array-length v0, v3

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    aget-object v0, v3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;-><init>(Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseFakeDraftImageFileContents is failed : can\'t get resultImageFile path, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-array p1, p2, [Ljava/nio/file/Path;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    return-object v1

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseFakeDraftImageFileContents is failed : can\'t get realDraftImageFile path, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    const-string p0, "parseFakeDraftImageFileContents is failed : raw string(%s) has a invalid form, %s"

    invoke-static {v3, p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private readFakeDraftImageFile(Ljava/nio/file/Path;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    const-string v4, "readFakeDraftImageFile is failed : file size is zero"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_0
    if-lez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "readFakeDraftImageFile is failed : remove fakeDraftImageFile(%s), %s"

    invoke-static {v3, p1, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private recoveryAndRemoveDraftImageFile(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z
    .locals 9

    const-string v0, "recoveryAndRemoveDraftImageFile is failed : secMPUri is null"

    const-string v1, "recoveryAndRemoveDraftImageFile X"

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "recoveryAndRemoveDraftImageFile E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->checkIfCompleteImage(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    const-string v5, "recoveryAndRemoveDraftImageFile is failed : invalid realDraftImageFile(%s), file size is less than 1"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_2
    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "recoveryAndRemoveDraftImageFile is failed : can\'t get refreshed resultImageFilePath"

    if-nez v4, :cond_3

    :try_start_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->invalidateDraftImageFromSecMPDB(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    sget-object v7, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->RECOVERY_PROJECTION_COLUMNS:[Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValuesFromUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    new-array v6, v3, [Ljava/nio/file/CopyOption;

    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v7, v6, v2

    invoke-static {v5, v0, v3, v6}, Lcom/samsung/android/camera/core2/util/FileUtils;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    const-string v8, ""

    invoke-static {v5, v6, v7, v8, v4}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateSecMpAndScanFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    const-string v5, "recoveryAndRemoveDraftImageFile : recovery is done for resultImageFile(%s)"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recoveryAndRemoveDraftImageFile is failed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->invalidateDraftImageFromSecMPDB(Landroid/net/Uri;)V

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->moveDraftImageFileToResultFilePathAndScan(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    goto/16 :goto_1

    :catch_1
    move-exception v4

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    const-string v6, "recoveryAndRemoveDraftImageFile is failed : invalid realDraftImageFile(%s), %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    aput-object v8, v7, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->invalidateDraftImageFromSecMPDB(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
.end method

.method private recoveryDraftImageFile(Ljava/nio/file/Path;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->readFakeDraftImageFile(Ljava/nio/file/Path;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v2, "recoveryDraftImageFile is failed : can\'t get fakeDraftImageFile data from %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p0, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p0, v0, [Ljava/nio/file/Path;

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->parseFakeDraftImageFileContents(Ljava/nio/file/Path;Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v2, "recoveryDraftImageFile is failed : can\'t parse fakeDraftImageFile contents from %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p0, v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p0, v0, [Ljava/nio/file/Path;

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryAndRemoveDraftImageFile(Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v3, "recoveryDraftImageFile is failed : can\'t recovery draftImageFile %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    aput-object v2, v4, v1

    invoke-static {p0, v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p0, v0, [Ljava/nio/file/Path;

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    return v1

    :cond_2
    new-array p0, v0, [Ljava/nio/file/Path;

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    return v0

    :catchall_0
    move-exception p0

    new-array v0, v0, [Ljava/nio/file/Path;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V

    throw p0
.end method

.method private recoveryDraftImageFiles()Z
    .locals 7

    const-string v0, "recoveryDraftImageFiles is failed : "

    const-string v1, "recoveryDraftImageFiles X"

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v2

    const-string v3, "recoveryDraftImageFiles E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->h:Ljava/nio/file/Path;

    new-array v4, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->getInstance()Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/processor/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v4, v2, [Ljava/nio/file/FileVisitOption;

    invoke-static {v3, v5, v4}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Lcom/samsung/android/camera/core2/processor/work/worker/a;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/processor/work/worker/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/camera/core2/processor/work/worker/b;

    invoke-direct {v6, p0}, Lcom/samsung/android/camera/core2/processor/work/worker/b;-><init>(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Ljava/util/stream/BaseStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/work/PostProcessorWork$Logic;->isStopped()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string v3, "recoveryDraftImageFiles - walking file tree is terminated by canceled work"

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_6
    invoke-direct {p0, v4}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryDraftImageFile(Ljava/nio/file/Path;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Ljava/util/stream/BaseStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p0

    :try_start_9
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_a
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method private refreshResultImageFilePath(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->e(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker;->a()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshResultImageFilePath is failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private removeRealDraftImage(Ljava/nio/file/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;-><init>(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->recoveryDraftImageFiles()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    :goto_0
    return-object p0
.end method
