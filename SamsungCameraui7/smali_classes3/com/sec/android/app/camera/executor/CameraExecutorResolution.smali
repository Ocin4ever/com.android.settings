.class public Lcom/sec/android/app/camera/executor/CameraExecutorResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;,
        Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;
    }
.end annotation


# static fields
.field private static final mRatioStringDepot:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionFrontSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

.field private static final mVideoResolutionStringDepot:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mPictureRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProVideoRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProVideoWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoResolutionStringDepot:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$2;

    const-class v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mRatioStringDepot:Ljava/util/EnumMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    sput-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeRatioCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeCamcorderResolutionCommandIdMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->lambda$getVideoResolutionString$0(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBackPictureResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackProVideoResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackSlowMotionResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackVideoResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBackVideoSuperSteadyResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontPictureResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontProVideoResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontSlowMotionResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrontVideoResolutionList()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;-><init>(I)V

    sput-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[I

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v6

    aput v6, v5, v3

    sget-object v5, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    invoke-static {v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getPictureResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPictureResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%dMP"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1fMP"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "-"

    invoke-static {v1, p0, v0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "_"

    invoke-static {v1, p0, v0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mRatioStringDepot:Ljava/util/EnumMap;

    const-string v1, "Undefined"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%dx%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getVideoResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVideoResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoResolutionStringDepot:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/camera/executor/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private initializeAutoFramingWideResolutionCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeCamcorderResolutionCommandIdMap()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeVideoWideResolutionCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeProVideoWideResolutionCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeSuperSteadyWideResolutionCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeSlowMotionWideResolutionCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeAutoFramingWideResolutionCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeProVideoCinemaResolutionCommandIdMap()V

    return-void
.end method

.method private initializePictureRatioCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_4x3:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeProVideoCinemaResolutionCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_8K_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_8K_24fps:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeProVideoRatioCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeProVideoWideResolutionCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_24fps:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_AUTO:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_HD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeRatioCommandIdMap()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializePictureRatioCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeVideoRatioCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeProVideoRatioCommandIdMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->initializeSuperSteadyVideoRatioCommandIdMap()V

    return-void
.end method

.method private initializeSlowMotionWideResolutionCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_240FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSuperSteadyVideoRatioCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSuperSteadyWideResolutionCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_24fps:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_QHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_QHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_AUTO:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_HD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeVideoRatioCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_1x1:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeVideoWideResolutionCommandIdMap()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_24fps:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_AUTO:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_HD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$getVideoResolutionString$0(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/16 p2, 0x24

    if-ne p4, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    :goto_2
    if-nez p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_3
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    return-object p0
.end method

.method public getCamcorderResolutionCommandId(Ljava/lang/String;IZI)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :cond_1
    const/16 v2, 0x24

    if-ne p4, v2, :cond_7

    iget-object p4, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    check-cast p2, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p2, p4, :cond_6

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p4, :cond_3

    goto :goto_4

    :cond_3
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p2, p4, :cond_5

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p4, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    goto :goto_9

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    goto :goto_9

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    :goto_5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_6
    check-cast p2, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_7

    :cond_9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_6

    :goto_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p2, v0, :cond_c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p2, p4, :cond_b

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    goto :goto_9

    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :cond_c
    :goto_8
    const/16 p2, 0xb

    if-ne p4, p2, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    if-ne p2, v1, :cond_e

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    goto :goto_9

    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    :goto_9
    new-instance p2, Landroid/util/Pair;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p2, p4, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_f

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_a
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_b

    :cond_f
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_a

    :goto_b
    return-object p0
.end method

.method public getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    const/16 p1, 0x24

    if-ne p2, p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    if-ne p2, p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    :goto_1
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_b

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->isUltraHighResolution(I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-lt v6, v3, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    move v3, v6

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-object v1
.end method

.method public getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;
    .locals 1

    const/16 p0, 0xb

    const/16 v0, 0x24

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-ne v0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    if-ne v0, p1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_4
    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$ResolutionParams;

    :goto_0
    return-object p0
.end method

.method public isUltraHighResolution(I)Z
    .locals 0

    sget-object p0, Lw1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lw1/c;

    invoke-static {p0}, Lj3/a;->n(Lw1/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X9180:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7612:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12240X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7532:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
