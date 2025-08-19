.class public final synthetic Lcom/samsung/android/camera/core2/util/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/k1;->a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/k1;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/k1;->a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/k1;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method
