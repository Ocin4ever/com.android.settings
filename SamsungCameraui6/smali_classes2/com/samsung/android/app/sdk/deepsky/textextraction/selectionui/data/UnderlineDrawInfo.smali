.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final entityType:Ljava/lang/String;

.field private final start:Landroid/graphics/PointF;

.field private final stop:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;)V
    .locals 1

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlineInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->entityType:Ljava/lang/String;

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->getStart()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->start:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->getStop()Landroid/graphics/PointF;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->stop:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->start:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->stop:Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getStart()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->start:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getStop()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/UnderlineDrawInfo;->stop:Landroid/graphics/PointF;

    return-object p0
.end method
