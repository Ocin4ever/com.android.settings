.class public Lco/polarr/mgcsc/entities/SuggestionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:F

.field public debugTrackingRects:[Landroid/graphics/RectF;

.field public direction:Lco/polarr/mgcsc/entities/Direction;

.field public from:Landroid/graphics/PointF;

.field public isObjectDetRule:Z

.field public lineDetected:Z

.field public objectResults:Ljava/util/List;

.field public objectsStr:Ljava/lang/String;

.field public origionalTo:Landroid/graphics/PointF;

.field public smartCropRect:Landroid/graphics/RectF;

.field public smartCropScore:F

.field public suggestionRuleStr:Ljava/lang/String;

.field public to:Landroid/graphics/PointF;

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    return-void
.end method


# virtual methods
.method public copy()Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 4

    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    iget v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iput v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget-boolean v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget-boolean v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iget-object v3, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    invoke-virtual {v1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_4
    return-object v0
.end method
