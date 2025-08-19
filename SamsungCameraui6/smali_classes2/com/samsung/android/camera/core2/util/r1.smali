.class public final synthetic Lcom/samsung/android/camera/core2/util/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/r1;->a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/r1;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/r1;->a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/r1;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Ljava/lang/Integer;)V

    return-void
.end method
