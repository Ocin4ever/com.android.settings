.class public Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicCbConfigCollector"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

.field public final c:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->d:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method
