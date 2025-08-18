.class public Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
.super Lco/polarr/mgcsc/entities/MovementSuggestion;
.source "SourceFile"


# instance fields
.field public vpnResults:Ljava/util/List;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .locals 2

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-wide v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iput-wide v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    iget-object v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iput-object v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iput-object p1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    return-void
.end method
