.class public Lcom/samsung/android/camera/core2/node/ConverterNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;,
        Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;
    }
.end annotation


# static fields
.field private static final CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final mInputPortTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/Node$PortType;",
            "Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

.field private final mOutputPortTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/Node$PortType;",
            "Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "ConverterNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x0

    const/16 v2, 0x118

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mOutputPortTypeMap:Ljava/util/Map;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    new-instance v0, Lcom/samsung/android/camera/core2/node/ConverterNode$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$1;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode;)V

    iput-object v0, p1, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node$InputPort;->a(Lcom/samsung/android/camera/core2/node/Node$OutputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    new-instance v1, Lcom/samsung/android/camera/core2/node/ConverterNode$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$2;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode;)V

    iput-object v1, p1, Lcom/samsung/android/camera/core2/node/Node$InputPort;->b:Lcom/samsung/android/camera/core2/node/Node$CoreInterface;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node$InputPort;->a(Lcom/samsung/android/camera/core2/node/Node$OutputPort;)V

    return-void
.end method


# virtual methods
.method public processConvert(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 6

    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processConvert"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 22
    const-string/jumbo p1, "processConvert fail - can\'t find converterConfiguration for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    .line 25
    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node$PortType;->b:Ljava/lang/Class;

    .line 26
    const-class v4, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    if-eqz v2, :cond_2

    .line 27
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/samsung/android/camera/core2/util/ImageFile;

    if-nez v2, :cond_1

    .line 28
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processConvert fail - outputObj(%s) is not compatible with %s"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 30
    :cond_1
    :try_start_0
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 31
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getAndUpdateImageInfo(Lcom/samsung/android/camera/core2/util/ImageFile;)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/Node$PortType;)Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processConvert fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 35
    :cond_2
    iget-object p1, v5, Lcom/samsung/android/camera/core2/node/Node$PortType;->b:Ljava/lang/Class;

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processConvert fail - converting to %s is not supported yet"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3
.end method

.method public processConvert(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "processConvert"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/Node$PortType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    const-string/jumbo p1, "processConvert fail - can\'t find converterConfiguration for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    .line 6
    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node$PortType;->b:Ljava/lang/Class;

    .line 7
    const-class v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->a:Lcom/samsung/android/camera/core2/node/Node$PortType;

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 9
    const-string/jumbo p1, "processConvert fail - picture file size(%d) is invalid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    long-to-int v0, v4

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/Node;->getOutputPort(Lcom/samsung/android/camera/core2/node/Node$PortType;)Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$OutputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processConvert fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3

    .line 17
    :cond_2
    iget-object p1, v1, Lcom/samsung/android/camera/core2/node/Node$PortType;->b:Ljava/lang/Class;

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "processConvert fail - converting to %s is not supported yet"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;->onError()V

    return-object v3
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

.method public setOutputObj(Lcom/samsung/android/camera/core2/node/Node$PortType;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/Node$PortType<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setOutputObj - outputType %s, outputObj %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "outputType"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "outputObj"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mOutputPortTypeMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    if-eqz p0, :cond_0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v0, "setOutputObj fail - can\'t find outputConfiguration for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPortType(Lcom/samsung/android/camera/core2/node/Node$PortType;Lcom/samsung/android/camera/core2/node/Node$PortType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/node/Node$PortType;",
            "Lcom/samsung/android/camera/core2/node/Node$PortType<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/node/ConverterNode;->CONVERTER_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "setPortType - inputType %s, outputType %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "outputType"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/node/ConverterNode$OutputConfiguration;-><init>(Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mInputPortTypeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/ConverterNode;->mOutputPortTypeMap:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
