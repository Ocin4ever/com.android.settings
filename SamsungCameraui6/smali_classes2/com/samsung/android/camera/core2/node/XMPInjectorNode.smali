.class public Lcom/samsung/android/camera/core2/node/XMPInjectorNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;,
        Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;
    }
.end annotation


# static fields
.field private static final NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

.field private mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "XMPInjectorNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$1;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-class v6, Landroid/util/Size;

    aput-object v6, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$2;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    aput-object v7, v1, v8

    invoke-direct {v0, v5, v1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    const/16 v2, 0x10e

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "processPicture E"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "processPicture X: failed because XMPConfiguration is null"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v0, v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    const-string p1, "processPicture X: failed due to unknown imageType(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p2, p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;->onError()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    iget-object v7, v6, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->a:Landroid/util/Size;

    aput-object v7, v3, v5

    iget v6, v6, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "processPicture X: failed - NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE (%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p2, p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;->onError()V
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    iget-object v7, v6, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->a:Landroid/util/Size;

    aput-object v7, v3, v5

    iget v6, v6, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "processPicture X: failed NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE (%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p2, p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;->onError()V
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_4
    const-string v0, "processPicture X"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_5
    sget-object p2, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPicture X: fail - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$NodeCallback;->onError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
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

.method public declared-synchronized setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "setXMPConfiguration - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmpConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
