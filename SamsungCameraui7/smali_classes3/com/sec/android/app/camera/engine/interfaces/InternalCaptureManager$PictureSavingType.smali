.class public final enum Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PictureSavingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum BURST:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum BURST_DB_INSERT_ONLY:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum EFFECT_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

.field public static final enum SMART_SCAN:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;
    .locals 8

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->BURST:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->BURST_DB_INSERT_ONLY:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->SMART_SCAN:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    sget-object v7, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->EFFECT_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    filled-new-array/range {v0 .. v7}, [Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "HEIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "BURST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->BURST:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "BURST_DB_INSERT_ONLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->BURST_DB_INSERT_ONLY:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "SMART_SCAN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->SMART_SCAN:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    const-string v1, "EFFECT_PREVIEW_SNAPSHOT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->EFFECT_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->$values()[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$PictureSavingType;

    return-object v0
.end method
