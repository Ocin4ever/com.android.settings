.class public final enum Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/BokehUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BokehCallbackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_DISTANCE_TOO_CLOSE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_DISTANCE_TOO_FAR:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_INVALID_DEPTH:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_LENS_PARTIALLY_COVERED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field public static final enum SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;


# instance fields
.field private final mMetadata:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
    .locals 9

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v3, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_INVALID_DEPTH:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v4, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_FAR:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v5, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_CLOSE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v6, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LENS_PARTIALLY_COVERED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v7, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v8, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    filled-new-array/range {v0 .. v8}, [Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x2

    const/16 v3, 0x3e8

    const-string v4, "SUCCESS_PET_ONLY"

    invoke-direct {v0, v4, v1, v3}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const-string v1, "ERROR_INVALID_DEPTH"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_INVALID_DEPTH:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x4

    const/16 v2, 0xb

    const-string v3, "ERROR_DISTANCE_TOO_FAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_FAR:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x5

    const/16 v2, 0xc

    const-string v3, "ERROR_DISTANCE_TOO_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_DISTANCE_TOO_CLOSE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x6

    const/16 v2, 0x15

    const-string v3, "ERROR_LENS_PARTIALLY_COVERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LENS_PARTIALLY_COVERED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x7

    const/16 v2, 0x1f

    const-string v3, "ERROR_LOW_LIGHT_CONDITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    new-instance v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/16 v1, 0x8

    const/16 v2, 0x29

    const-string v3, "ERROR_NO_FACE_DETECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-static {}, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->$values()[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->$VALUES:[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

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

    iput p3, p0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->mMetadata:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->mMetadata:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->$VALUES:[Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    return-object v0
.end method
