.class public Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepthCbConfigCollector"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method

.method public d()Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    return-object p0
.end method
