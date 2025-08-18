.class public Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    }
.end annotation


# instance fields
.field private final mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private final mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

.field private final mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private final mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

.field private final mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mSupportUiSet:Ljava/util/EnumSet;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 6
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 7
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;-><init>(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    return-void
.end method


# virtual methods
.method public getSupportUiSet()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mSupportUiSet:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getZoomAvailabilityChecker()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    return-object p0
.end method

.method public getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    return-object p0
.end method

.method public getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    return-object p0
.end method
