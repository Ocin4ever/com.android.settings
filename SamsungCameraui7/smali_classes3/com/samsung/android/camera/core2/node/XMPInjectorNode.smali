.class public Lcom/samsung/android/camera/core2/node/XMPInjectorNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;,
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
.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

.field private mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "XMPInjectorNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/Size;

    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$2;

    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    const/16 v2, 0x10e

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;
    .locals 6

    const-string/jumbo p2, "processPicture X: fail - "

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processPicture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo p1, "processPicture X: failed because XMPConfiguration is null"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget v1, v1, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->c:I

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const-string/jumbo p1, "processPicture X: failed due to unknown imageType(%d)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;->onError()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->a:Landroid/util/Size;

    iget v4, v4, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p1, "processPicture X: failed - NATIVE_COMMAND_INJECT_XMP_FOR_VERTICAL_IMAGE_TO_FILE (%d)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;->onError()V
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    sget-object v1, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mXMPConfiguration:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->a:Landroid/util/Size;

    iget v4, v4, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p1, "processPicture X: failed NATIVE_COMMAND_INJECT_XMP_FOR_HORIZONTAL_IMAGE_TO_FILE (%d)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;->onError()V
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_4
    const-string/jumbo p2, "processPicture X"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_5
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPInjectorNodeCallback;->onError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPInjectorNode$XMPConfiguration;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/XMPInjectorNode;->XMP_INJECTOR_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setXMPConfiguration - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "xmpConfiguration"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
