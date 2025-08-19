.class public final synthetic Lcom/samsung/android/camera/core2/processor/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;

.field public final synthetic b:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/r0;->a:Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/r0;->b:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/r0;->a:Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/r0;->b:Ljava/nio/file/Path;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->e(Lcom/samsung/android/camera/core2/jsonData/PostProcessTempImageData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
