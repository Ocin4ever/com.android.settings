.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;
    }
.end annotation


# static fields
.field private static final AUTO_SCAN_MIN_SIZE_RATIO:F = 0.5f

.field private static final AUTO_SCAN_TIMER_DURATION:J = 0x7d0L

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mStableMargin:F

.field private mStartAutoScanResult:[F

.field private mStartAutoScanTimeStamp:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07002d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStableMargin:F

    return-void
.end method

.method private isAutoScannablePositionAndSize([F)Z
    .locals 7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    invoke-static {v0, v0, v1, v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v5, v2, 0x2

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-int/2addr v5, v4

    aget v4, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    aget v4, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method private isScanResultStable([F[F)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget v5, p1, v3

    aget v6, p2, v3

    sub-float/2addr v5, v6

    add-int/2addr v3, v4

    aget v4, p1, v3

    aget v3, p2, v3

    sub-float/2addr v4, v3

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStableMargin:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method


# virtual methods
.method public getAutoScanState(Z[F)Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->reset()V

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;->IDLE:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->isAutoScannablePositionAndSize([F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->isScanResultStable([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->reset()V

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;->TIMER_EXPIRED:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;->TIMER_RUNNING:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;->IDLE:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;

    return-object p0
.end method

.method public getAutoScanState(Z[FLandroid/graphics/Matrix;)Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;
    .locals 1

    array-length v0, p2

    new-array v0, v0, [F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->getAutoScanState(Z[F)Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker$AutoScanState;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanTimeStamp:J

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/AutoScanConditionChecker;->mStartAutoScanResult:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
