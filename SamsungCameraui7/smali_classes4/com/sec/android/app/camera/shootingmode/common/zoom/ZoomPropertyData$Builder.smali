.class public Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

.field private mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-class v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    new-instance v0, LV0/x;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LV0/x;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->lambda$new$0()Z

    move-result v0

    return v0
.end method

.method public static createBuilder()Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;
    .locals 8

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    if-eqz v4, :cond_0

    new-instance v7, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mSupportUiSet:Ljava/util/EnumSet;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;-><init>(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;I)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "initial lens data is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setZoomAvailabilityChecker(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    return-object p0
.end method

.method public setZoomCategory(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public setZoomLensDataHolder(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    return-object p0
.end method

.method public setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    return-object p0
.end method

.method public setZoomSupportUiSet(Ljava/util/EnumSet;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;)",
            "Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mSupportUiSet:Ljava/util/EnumSet;

    return-object p0
.end method
