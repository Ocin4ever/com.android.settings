.class public Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanSegmentationProcessParam"
.end annotation


# instance fields
.field public final activeArraySize:Landroid/graphics/Rect;

.field public final buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public final faceArray:[Landroid/hardware/camera2/params/Face;

.field public final size:Landroid/util/Size;

.field public final strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->size:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->faceArray:[Landroid/hardware/camera2/params/Face;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->activeArraySize:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->buffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->size:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->faceArray:[Landroid/hardware/camera2/params/Face;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationProcessParam;->activeArraySize:Landroid/graphics/Rect;

    aput-object p0, v1, v2

    const-string p0, "HumanSegmentationProcessParam - buffer %s, size %s, strideInfo %s, faceArray %s, activeArraySize %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
