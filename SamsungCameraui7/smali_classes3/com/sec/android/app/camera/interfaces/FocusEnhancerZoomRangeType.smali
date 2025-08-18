.class public final enum Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

.field public static final enum HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

.field public static final enum NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

.field public static final enum PHOTO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

.field public static final enum VIDEO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;


# instance fields
.field private final mIndex:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->PHOTO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->VIDEO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    const/4 v1, -0x1

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->PHOTO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    const-string v1, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->VIDEO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    const-string v1, "HIGH_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->$values()[Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->mIndex:I

    return p0
.end method
