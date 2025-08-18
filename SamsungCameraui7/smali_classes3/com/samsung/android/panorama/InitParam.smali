.class public Lcom/samsung/android/panorama/InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraOrientation:I

.field public frameHeight:I

.field public frameWidth:I

.field public horizontalViewAngle:F

.field public maxFrameCount:I

.field public resultImageMaxRateH:I

.field public resultImageMaxRateV:I

.field public scaleRateH:I

.field public scaleRateV:I

.field public verticalViewAngle:F


# direct methods
.method public constructor <init>(IIIIIIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/panorama/InitParam;->maxFrameCount:I

    iput p2, p0, Lcom/samsung/android/panorama/InitParam;->resultImageMaxRateH:I

    iput p3, p0, Lcom/samsung/android/panorama/InitParam;->resultImageMaxRateV:I

    iput p4, p0, Lcom/samsung/android/panorama/InitParam;->frameWidth:I

    iput p5, p0, Lcom/samsung/android/panorama/InitParam;->frameHeight:I

    iput p6, p0, Lcom/samsung/android/panorama/InitParam;->cameraOrientation:I

    iput p7, p0, Lcom/samsung/android/panorama/InitParam;->scaleRateH:I

    iput p8, p0, Lcom/samsung/android/panorama/InitParam;->scaleRateV:I

    iput p9, p0, Lcom/samsung/android/panorama/InitParam;->verticalViewAngle:F

    iput p10, p0, Lcom/samsung/android/panorama/InitParam;->horizontalViewAngle:F

    return-void
.end method
