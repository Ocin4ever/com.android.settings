.class public Lcom/samsung/android/camera/core2/node/ExifManageNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;,
        Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;,
        Lcom/samsung/android/camera/core2/node/ExifManageNode$TYPE;
    }
.end annotation


# static fields
.field private static final EXIF_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final NATIVE_COMMAND_WRITE_EXIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_WRITE_MAKER_NOTE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_EXIF_TYPE:I = 0x64

.field public static final WRITE_MAKER_NOTE_TYPE:I = 0x65


# instance fields
.field private mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ExifManageNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->EXIF_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/ExifManageNode$1;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v2, v5

    const/4 v7, 0x2

    const-class v8, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    aput-object v8, v2, v7

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/camera/core2/node/ExifManageNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->NATIVE_COMMAND_WRITE_EXIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/ExifManageNode$2;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    invoke-direct {v0, v7, v1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->NATIVE_COMMAND_WRITE_MAKER_NOTE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->EXIF_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    const/16 v2, 0xf0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    return-void
.end method


# virtual methods
.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/camera/core2/node/ExifManageNode;->EXIF_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "processPictureJpeg E"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "processPictureJpeg X: failed because exifConfiguration is null"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    if-nez v2, :cond_1

    const-string p1, "processPictureJpeg X: failed because jpegMetadata is null"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v0, v0, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_3

    const/16 v7, 0x65

    if-eq v0, v7, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processPictureJpeg X: failed due to unknown write type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

    iget v0, v0, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;->onError()V
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->NATIVE_COMMAND_WRITE_MAKER_NOTE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    aput-object v7, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->NATIVE_COMMAND_WRITE_EXIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    aput-object v7, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-nez v0, :cond_4

    :try_start_4
    const-string p1, "processPictureJpeg X: failed to write exif or makerNote"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;->onError()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_5
    const-string v1, "processPictureJpeg X: %s is success."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;

    iget v3, v3, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;->a:I

    if-ne v3, v4, :cond_5

    const-string v3, "WRITE_EXIF_TYPE"

    goto :goto_1

    :cond_5
    const-string v3, "WRITE_MAKER_NOTE_TYPE"

    :goto_1
    aput-object v3, v2, v6

    invoke-static {p2, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_6
    sget-object p2, Lcom/samsung/android/camera/core2/node/ExifManageNode;->EXIF_MANAGE_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPictureJpeg X: fail - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$NodeCallback;->onError()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setExifConfiguration(Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "exifConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mExifConfiguration:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
