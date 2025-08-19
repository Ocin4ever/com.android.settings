.class public Lco/polarr/mgcsc/entities/FaceDetected;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceId:I

.field public leftEarTip:Landroid/graphics/PointF;

.field public leftEye:Landroid/graphics/PointF;

.field public leftFace:Landroid/graphics/PointF;

.field public mouth:Landroid/graphics/PointF;

.field public nose:Landroid/graphics/PointF;

.field public rect:Landroid/graphics/RectF;

.field public rightEarTip:Landroid/graphics/PointF;

.field public rightEye:Landroid/graphics/PointF;

.field public rightFace:Landroid/graphics/PointF;

.field public score:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->leftEarTip:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rightEarTip:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    return-void
.end method
