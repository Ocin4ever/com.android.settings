.class public Lco/polarr/mgcsc/entities/MovementSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_CHECK_STABLE_TO_RESET_AUTO_TAKING:I = 0xc

.field public static final STATUS_CHECK_STABLE_TO_RESET_KEEP_HOLDING:I = 0xb

.field public static final STATUS_CHECK_STABLE_TO_RESET_NO_SUGGESTION:I = 0x13

.field public static final STATUS_CHECK_STOP_MOVING_TO_RESET:I = 0x16

.field public static final STATUS_DETETCTING_MOVING_INTEREFERENCE:I = 0x15

.field public static final STATUS_IN_PROCESSING:I = 0x14

.field public static final STATUS_MOVEMENT_REACHED:I = 0x6

.field public static final STATUS_NEED_RESET:I = 0xa

.field public static final STATUS_NOT_STABLE_AF:I = 0xe

.field public static final STATUS_NOT_STABLE_SENSOR_AND_BV:I = 0x1

.field public static final STATUS_NO_TARGET_FOUND:I = 0x9

.field public static final STATUS_ROTATION_REACHED:I = 0x7

.field public static final STATUS_START_PROCESSING_NEXT_FRAME:I = 0xd

.field public static final STATUS_TARGET_FOUND:I = 0x4

.field public static final STATUS_TARGET_LOST:I = 0x8

.field public static final STATUS_TARGET_REACHED:I = 0x5

.field public static STATUS_TARGET_REACHED_AF_FOCUSED:I = 0x5

.field public static final STATUS_TARGET_TRACKING:I = 0x12


# instance fields
.field public angle:F

.field public benchmarkMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public moveX:F

.field public moveY:F

.field public shutterTimer:I

.field public smartCropRects:Ljava/util/List;

.field public status:I

.field public suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

.field public suggestionMode:I

.field public zoomRatio:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v0, -0x1

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    iput v0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    return-void
.end method


# virtual methods
.method public copy()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 3

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-wide v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iput-wide v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    iget-object v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iget v1, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object p0, p0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    return-object v0
.end method
