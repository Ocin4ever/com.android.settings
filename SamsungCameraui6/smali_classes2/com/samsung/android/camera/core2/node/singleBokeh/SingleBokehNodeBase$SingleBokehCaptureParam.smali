.class public Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleBokehCaptureParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;,
        Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;
    }
.end annotation


# instance fields
.field private final availableMemory:J

.field private final bv:I

.field private final colorTemperature:I

.field private final dsMode:I

.field private final dualPixelBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final dualPixelBufferSize:Landroid/util/Size;

.field private final ev:I

.field private final exposureTimeMillis:I

.field private final faces:[Landroid/hardware/camera2/params/Face;

.field private final focusedRect:Landroid/graphics/Rect;

.field private final gyroState:I

.field private final hdrCropRegion:Landroid/graphics/Rect;

.field private final hdrMotionState:I

.field private final hwFaces:[Landroid/hardware/camera2/params/Face;

.field private final inputPictureSize:Landroid/util/Size;

.field private final inputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final isSelfieCorrectionProcessed:Z

.field private final iso:I

.field private final landmarkX:[[I

.field private final landmarkY:[[I

.field private final lensFocusDistanceX1000:I

.field private final memoryThreshold:J

.field private final outputPictureSize:Landroid/util/Size;

.field private final outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final overHeatHint:I

.field private final petDetectionInfo:[I

.field private final previewColor:[B

.field private final previewColorFormat:I

.field private final previewInstanceAndColorInfo:[B

.field private final previewInstanceInfo:[I

.field private final previewInstanceRoi:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;[ILcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;ILandroid/app/ActivityManager$MemoryInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->a:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->inputPictureSize:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->b:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->outputPictureSize:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->inputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$InputAndOutputSizeInfo;->d:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->outputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;->a:[Landroid/hardware/camera2/params/Face;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->faces:[Landroid/hardware/camera2/params/Face;

    iget-object p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;->b:[[I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->landmarkX:[[I

    iget-object p1, p2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$FaceInfo;->c:[[I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->landmarkY:[[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->hwFaces:[Landroid/hardware/camera2/params/Face;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->focusedRect:Landroid/graphics/Rect;

    iget-object p1, p5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;->a:[I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->previewInstanceInfo:[I

    iget-object p1, p5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;->b:[Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->previewInstanceRoi:[Landroid/graphics/Rect;

    iget-object p1, p5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;->c:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->previewColor:[B

    iget p1, p5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;->d:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->previewColorFormat:I

    iget-object p1, p5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$PreviewInstanceInfo;->e:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->previewInstanceAndColorInfo:[B

    iget p1, p6, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->hdrMotionState:I

    iget-object p1, p6, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$HdrSolutionInfo;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->hdrCropRegion:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->petDetectionInfo:[I

    iget-object p1, p8, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->dualPixelBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p1, p8, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$DualPixelBufferInfo;->b:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->dualPixelBufferSize:Landroid/util/Size;

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->dsMode:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->b:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->bv:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->c:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->ev:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->d:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->iso:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->e:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->exposureTimeMillis:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->f:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->gyroState:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->g:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->lensFocusDistanceX1000:I

    iget p1, p9, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam$CameraInfo;->h:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->colorTemperature:I

    iput p10, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->overHeatHint:I

    iget-wide p1, p11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->availableMemory:J

    iget-wide p1, p11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->memoryThreshold:J

    iput-boolean p12, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehCaptureParam;->isSelfieCorrectionProcessed:Z

    return-void
.end method
