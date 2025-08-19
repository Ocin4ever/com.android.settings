.class public final synthetic Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

.field public final synthetic b:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->a:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->a:Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;->b:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->u(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
