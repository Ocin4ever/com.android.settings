.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lt2/c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt2/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a(ILandroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lcom/sec/android/app/camera/cropper/util/c;
.end method

.method public e(Ljava/util/ArrayList;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
.end method

.method public abstract h(ILt2/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lt2/c;->a:Ljava/util/ArrayList;

    return-void
.end method
