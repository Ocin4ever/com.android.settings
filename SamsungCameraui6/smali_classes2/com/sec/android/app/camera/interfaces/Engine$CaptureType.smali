.class public final enum Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field public static final enum BURST_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field public static final enum SINGLE_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field public static final enum SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field public static final enum SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field public static final enum STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

.field public static final enum VIDEO_SNAP_SHOT:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->VIDEO_SNAP_SHOT:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const-string v1, "SINGLE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const-string v1, "STITCHING_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const-string v1, "SINGLE_TAKE_PICTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const-string v1, "BURST_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const-string v1, "SMART_SCAN_CAPTURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    const-string v1, "VIDEO_SNAP_SHOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->VIDEO_SNAP_SHOT:Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->$values()[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/Engine$CaptureType;

    return-object v0
.end method
